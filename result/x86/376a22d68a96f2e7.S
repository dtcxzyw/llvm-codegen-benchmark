func00000000000000e1:
	movq	%rdi, %rcx
	shlq	$16, %rcx
	movabsq	$-8587968512, %rax
	addq	%rcx, %rax
	cmpq	$131042, %rdi
	cmovbq	%rcx, %rax
	retq

