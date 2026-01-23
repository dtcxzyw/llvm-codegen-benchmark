	.att_syntax
func0000000000000001:
	xorq	$15, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$15, %rsi
	sete	%al
	retq

func0000000000000021:
	xorq	$15, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

