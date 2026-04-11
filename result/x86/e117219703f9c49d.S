	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	23(%rdx), %rax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	2(%rdx), %rax
	cmpb	$75, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq

