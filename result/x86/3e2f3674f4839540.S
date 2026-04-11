	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	decl	%edi
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	$5160, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	incl	%edi
	movslq	%edi, %rax
	imulq	$56, %rax, %rax
	addq	$4159, %rax
	retq

