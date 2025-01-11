func0000000000000008:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

func0000000000000028:
	cmpq	$1, %rsi
	adcq	%rsi, %rdi
	cmpq	$1000001, %rdi
	setae	%al
	retq

