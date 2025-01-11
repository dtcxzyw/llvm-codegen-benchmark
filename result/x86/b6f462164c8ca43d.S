func000000000000018f:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000018c:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	1(%rdi,%rax,2), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$6, %eax
	leaq	8(%rdi,%rax), %rax
	retq

