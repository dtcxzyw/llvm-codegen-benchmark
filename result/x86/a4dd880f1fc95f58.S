func0000000000000046:
	notq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

