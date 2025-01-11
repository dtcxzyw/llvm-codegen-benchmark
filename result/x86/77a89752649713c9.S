func0000000000000004:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

