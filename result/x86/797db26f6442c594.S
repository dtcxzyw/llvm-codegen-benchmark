func0000000000000241:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002e1:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq

func0000000000000204:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	addq	$31, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000002c1:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

