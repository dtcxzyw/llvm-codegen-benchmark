	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	sarq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

