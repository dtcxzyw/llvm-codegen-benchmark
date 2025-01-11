func0000000000000068:
	andl	$1, %edx
	shrq	$9, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	andl	$1, %edx
	shrq	$9, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	andl	$1, %edx
	shrq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

