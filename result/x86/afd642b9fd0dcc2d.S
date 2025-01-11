func0000000000000001:
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func000000000000000c:
	addq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	cmpq	$8192, %rdi
	setae	%al
	retq

func0000000000000006:
	addq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq

func000000000000000a:
	addq	%rsi, %rdi
	cmpq	$101, %rdi
	setge	%al
	retq

func0000000000000011:
	addq	%rsi, %rdi
	sete	%al
	retq

