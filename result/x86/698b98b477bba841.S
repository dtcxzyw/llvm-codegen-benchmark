func0000000000000004:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

func0000000000000000:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

