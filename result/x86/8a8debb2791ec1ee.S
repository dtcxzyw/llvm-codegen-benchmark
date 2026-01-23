	.att_syntax
func0000000000000061:
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000021:
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

