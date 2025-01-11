func0000000000000001:
	orq	%rdx, %rsi
	shrq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000041:
	orq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

