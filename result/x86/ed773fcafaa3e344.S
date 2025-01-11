func0000000000000044:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-6, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-1000000, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$15, %rdi
	sete	%al
	retq

