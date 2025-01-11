func0000000000000018:
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	movabsq	$6148914691236517205, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	seta	%al
	retq

