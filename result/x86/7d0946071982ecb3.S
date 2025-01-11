func0000000000000018:
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

func0000000000000002:
	subq	%rsi, %rdi
	cmpq	$400, %rdi
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$17, %rdi
	setb	%al
	retq

func0000000000000010:
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq

