func000000000000000a:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

