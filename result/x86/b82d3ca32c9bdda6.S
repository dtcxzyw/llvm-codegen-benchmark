func0000000000000011:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rdi
	adcq	%rdi, %rax
	subq	%rsi, %rax
	retq

