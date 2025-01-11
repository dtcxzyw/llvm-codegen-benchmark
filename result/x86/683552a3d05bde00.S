func00000000000001a1:
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leaq	1(%rcx), %rax
	shrq	%rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

