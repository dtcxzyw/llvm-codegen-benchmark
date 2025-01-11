func0000000000000015:
	andl	$1, %edx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	movabsq	$9035139954469984465, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

