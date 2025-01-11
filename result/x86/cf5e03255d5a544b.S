func0000000000000048:
	subq	%rdx, %rsi
	shrq	%rsi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	shrq	$7, %rsi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

