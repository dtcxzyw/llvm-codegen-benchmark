	.att_syntax
func0000000000000068:
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	addq	$673, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000065:
	addq	$384, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000005:
	addq	$-120, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000001:
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

