func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	imulq	%rdi, %rax
	retq
