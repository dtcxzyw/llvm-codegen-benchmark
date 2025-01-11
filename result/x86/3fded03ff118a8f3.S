func00000000000002a4:
	subq	%rsi, %rdx
	addq	$-40, %rdx
	shrq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

