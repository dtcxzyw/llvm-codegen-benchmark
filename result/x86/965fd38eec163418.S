func0000000000000125:
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax
	xorq	%rdx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

