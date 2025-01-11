func0000000000000006:
	subq	%rdx, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

