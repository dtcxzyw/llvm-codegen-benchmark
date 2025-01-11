func00000000000002a4:
	sarq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

