func000000000000000c:
	decq	%rsi
	andq	$-96, %rsi
	addq	%rdi, %rsi
	cmpq	$-96, %rsi
	setne	%al
	retq

func0000000000000001:
	decq	%rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	cmpq	$-16, %rsi
	sete	%al
	retq

