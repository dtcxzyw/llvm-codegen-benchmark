func00000000000000c8:
	orq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func00000000000000c4:
	orq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000084:
	orq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$-4097, %rdi
	setb	%al
	retq

