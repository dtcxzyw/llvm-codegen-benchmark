func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

func000000000000000f:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	addq	$4479, %rax
	retq

