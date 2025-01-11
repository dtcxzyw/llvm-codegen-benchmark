func0000000000000008:
	testb	$1, %sil
	movl	$4294967295, %eax
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

