func000000000000006c:
	addq	$3592, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000068:
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000061:
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000004:
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000041:
	addq	$-48, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

