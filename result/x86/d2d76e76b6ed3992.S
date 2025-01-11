func00000000000003a1:
	subq	%rdx, %rsi
	addq	$-152, %rsi
	shrq	$3, %rsi
	movabsq	$-8737931403336103397, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

