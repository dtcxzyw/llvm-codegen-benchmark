func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
