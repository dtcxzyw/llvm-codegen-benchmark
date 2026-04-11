	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rdi, %rdx
	leaq	100000(%rdx), %rax
	retq

