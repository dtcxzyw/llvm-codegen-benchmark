	.att_syntax
func0000000000000061:
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000064:
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000044:
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000048:
	addq	$-128, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	addq	$10304, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000041:
	addq	$-72, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000068:
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000001:
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000005:
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

