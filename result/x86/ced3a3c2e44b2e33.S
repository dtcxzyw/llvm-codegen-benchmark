	.att_syntax
func0000000000000041:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

