func00000000000000ca:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000000c1:
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rsi
	sarq	$2, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

