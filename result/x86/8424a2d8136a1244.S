func0000000000000004:
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$4103, %rsi
	andq	$-4096, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

