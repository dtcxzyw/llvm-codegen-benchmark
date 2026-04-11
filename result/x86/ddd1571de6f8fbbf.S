	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	2(%rdx), %rax
	incq	%rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	2(%rdx), %rax
	incq	%rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

