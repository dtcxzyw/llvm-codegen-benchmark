func0000000000000065:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

