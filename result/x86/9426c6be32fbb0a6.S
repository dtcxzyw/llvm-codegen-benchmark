func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax
	xorq	%rdx, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

