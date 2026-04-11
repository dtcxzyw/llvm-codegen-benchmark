	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	imulq	%rdi, %rax
	retq

