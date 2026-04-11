	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	incl	%edi
	movslq	%edi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006d:
	leaq	-8(,%rdi,8), %rax
	sarq	$3, %rax
	addq	$-5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	shlq	$4, %rdi
	leaq	-16(%rdi), %rax
	sarq	$2, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlq	$30, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	incq	%rax
	retq

