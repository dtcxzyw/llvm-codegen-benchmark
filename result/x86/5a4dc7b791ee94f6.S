func0000000000000048:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

