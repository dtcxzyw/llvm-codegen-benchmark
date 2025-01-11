func0000000000000004:
	addq	$131072, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000006c:
	addq	$112, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

