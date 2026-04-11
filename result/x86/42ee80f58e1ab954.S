	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

