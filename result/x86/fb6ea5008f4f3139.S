func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

