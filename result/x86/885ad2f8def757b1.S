func000000000000002c:                   # @func000000000000002c
	shlxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
