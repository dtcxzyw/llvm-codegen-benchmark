	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$128, %edi
	shlq	$56, %rdi
	movabsq	$4607182418800017408, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$15, %edi
	shll	$8, %edi
	leaq	2(%rdi), %rax
	retq

