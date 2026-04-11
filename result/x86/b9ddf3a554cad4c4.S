	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$2, %rax
	retq

