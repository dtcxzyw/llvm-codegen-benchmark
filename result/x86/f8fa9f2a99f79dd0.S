	.att_syntax
func0000000000000161:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

