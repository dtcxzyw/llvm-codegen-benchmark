	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	-16383(%rdi), %rax
	sarq	%rax
	addq	$16382, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	addq	$-5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	64(%rdi), %rax
	sarq	$6, %rax
	incq	%rax
	retq

