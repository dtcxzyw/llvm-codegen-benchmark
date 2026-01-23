	.att_syntax
func0000000000000081:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func00000000000000c1:
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func00000000000000ca:
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

