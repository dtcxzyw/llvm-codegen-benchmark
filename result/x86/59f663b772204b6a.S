func00000000000003e1:
	shrq	$5, %rdx
	movabsq	$2436362424829563421, %rax
	imulq	%rax, %rdx
	shrq	$5, %rsi
	imulq	%rax, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

