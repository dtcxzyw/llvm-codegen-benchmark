	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movabsq	$68719476720, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-8(%rdi), %rax
	retq

