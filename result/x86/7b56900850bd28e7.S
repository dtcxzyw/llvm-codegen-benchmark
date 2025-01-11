func0000000000000061:
	andq	$-16, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000064:
	andq	$-4, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000048:
	andq	$-8, %rsi
	addq	$-128, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	andq	$-64, %rsi
	addq	$10304, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000041:
	andq	$-2, %rsi
	addq	$-72, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000068:
	andq	$-4, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000008:
	andq	$-2, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000044:
	andq	$-16, %rsi
	addq	$-16, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

