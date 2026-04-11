	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leaq	1(%rdx), %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leaq	1(%rdx), %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

