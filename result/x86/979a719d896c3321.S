func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

