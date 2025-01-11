func0000000000000195:
	cmpq	$1, %rdx
	adcq	$-1, %rdi
	sarq	$3, %rsi
	movabsq	$9035139954469984465, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

