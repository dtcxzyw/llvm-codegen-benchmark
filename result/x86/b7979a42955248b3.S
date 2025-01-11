func0000000000000064:
	sarq	$5, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	sarq	$32, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000066:
	sarq	$32, %rsi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

