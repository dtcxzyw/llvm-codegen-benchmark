func0000000000000f08:
	addq	%rdx, %rsi
	cmpq	$131042, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$65521, %rsi
	setae	%al
	retq

