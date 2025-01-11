func00000000000000d2:
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func00000000000000c2:
	addq	$960, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000002:
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000d8:
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000098:
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

