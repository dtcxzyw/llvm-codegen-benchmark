func00000000000003e4:
	sarq	$4, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000002e4:
	sarq	$2, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

