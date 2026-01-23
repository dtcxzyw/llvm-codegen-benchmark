	.att_syntax
func000000000000000f:
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	5(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	leaq	9(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

