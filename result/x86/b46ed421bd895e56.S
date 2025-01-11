func0000000000000150:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000020a:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

