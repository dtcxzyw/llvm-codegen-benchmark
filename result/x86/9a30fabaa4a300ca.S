func000000000000010a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

func000000000000014a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

