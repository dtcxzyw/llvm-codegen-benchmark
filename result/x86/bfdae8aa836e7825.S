	.att_syntax
func0000000000000026:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

