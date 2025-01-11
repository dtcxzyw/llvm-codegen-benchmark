func0000000000000046:
	decq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000061:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

