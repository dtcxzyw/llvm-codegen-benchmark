	.att_syntax
func000000000000006c:
	addq	$40, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000061:
	addq	$40, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000004c:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000000c:
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000041:
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

