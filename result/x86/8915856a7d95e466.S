	.att_syntax
func0000000000000604:
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq

func0000000000000001:
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq

func0000000000000408:
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-5, %rsi
	setb	%al
	retq

func0000000000000401:
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-5, %rsi
	sete	%al
	retq

