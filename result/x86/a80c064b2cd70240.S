func00000000000003a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$1152921504606846975, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

