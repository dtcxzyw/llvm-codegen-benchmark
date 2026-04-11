	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	5(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	9(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

