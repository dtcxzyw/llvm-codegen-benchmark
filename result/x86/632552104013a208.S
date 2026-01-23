	.att_syntax
func0000000000000008:
	shlq	$3, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000068:
	shrq	$3, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000061:
	addq	%rsi, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

