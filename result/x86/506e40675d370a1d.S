	.att_syntax
func00000000000000ca:
	sarq	$4, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000000e1:
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

