	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	(%rsi,%rdx), %rax
	shrq	$8, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$2, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

