func0000000000000001:
	movq	%rsi, %rax
	shrq	$47, %rax
	xorq	%rsi, %rax
	movabsq	$-7070675565921424023, %rcx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

