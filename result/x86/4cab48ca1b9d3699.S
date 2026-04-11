	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$23, %rax
	retq

