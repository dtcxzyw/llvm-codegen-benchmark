func0000000000000001:                   # @func0000000000000001
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
