func0000000000000035:
	sarq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	sarq	$3, %rdi
	movabsq	$9035139954469984465, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

