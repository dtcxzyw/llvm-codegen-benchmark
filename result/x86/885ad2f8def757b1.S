func000000000000004c:                   # @func000000000000004c
	shlxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
