	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rdi, %rdi
	imulq	%rsi, %rdi
	leaq	100000(%rdi), %rax
	retq

