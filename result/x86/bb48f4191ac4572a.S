func0000000000000187:
	andb	$-8, %dl
	leaq	1(%rsi), %rax
	cmpb	$48, %dl
	cmoveq	%rdi, %rax
	incq	%rax
	retq

func0000000000000184:
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

