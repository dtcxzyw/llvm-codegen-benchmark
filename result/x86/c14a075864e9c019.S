func0000000000000134:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	shrq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

