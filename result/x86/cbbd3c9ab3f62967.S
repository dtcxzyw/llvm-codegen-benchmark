	.att_syntax
func0000000000000015:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rsi, %rdi
	leaq	100000(%rdi), %rax
	retq

