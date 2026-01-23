	.att_syntax
func00000000000001ca:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000000ca:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000000e1:
	subq	%rdx, %rsi
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

