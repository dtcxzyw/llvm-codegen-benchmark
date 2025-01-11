func0000000000000004:
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%al
	retq

func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq

func0000000000000008:
	subq	%rdi, %rsi
	addq	$-6, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

