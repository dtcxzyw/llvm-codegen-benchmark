func00000000000000a1:
	subq	%rdx, %rsi
	sarq	%rsi
	decq	%rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

