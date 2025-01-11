func0000000000000000:
	notq	%rdx
	testb	$1, %sil
	movq	$-46080, %rax
	cmoveq	%rdx, %rax
	andq	%rdi, %rax
	retq

