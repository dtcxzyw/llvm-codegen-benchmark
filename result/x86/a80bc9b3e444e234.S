func0000000000000318:
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000210:
	orq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

