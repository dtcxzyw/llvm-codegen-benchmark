func00000000000002a4:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

