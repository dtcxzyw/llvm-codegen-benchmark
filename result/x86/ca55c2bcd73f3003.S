func0000000000000001:
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

