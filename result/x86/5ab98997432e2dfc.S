	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

