func0000000000000004:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	%rdi, %rax
	retq

