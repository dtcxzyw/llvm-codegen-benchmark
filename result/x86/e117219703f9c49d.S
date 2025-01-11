func0000000000000187:
	leaq	23(%rdx), %rax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq

func0000000000000004:
	leaq	2(%rdx), %rax
	cmpb	$75, %sil
	cmoveq	%rdi, %rax
	incq	%rax
	retq

