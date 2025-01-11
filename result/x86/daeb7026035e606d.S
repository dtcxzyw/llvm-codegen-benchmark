func0000000000000008:
	leaq	-50(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$10001, %rax
	setae	%al
	retq

func00000000000000e8:
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

func00000000000000aa:
	leaq	1000000(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setge	%al
	retq

func00000000000000b8:
	leaq	146097(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$146098, %rax
	setae	%al
	retq

