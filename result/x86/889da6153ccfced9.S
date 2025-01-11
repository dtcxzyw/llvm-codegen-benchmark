func0000000000000061:
	movq	%rdx, %rax
	shrq	%rax
	andq	$-2, %rax
	cmpb	$-1, %sil
	cmoveq	%rdi, %rax
	retq

