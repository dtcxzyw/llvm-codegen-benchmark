func0000000000000000:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

