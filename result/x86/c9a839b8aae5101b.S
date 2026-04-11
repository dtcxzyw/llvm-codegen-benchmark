	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andq	$-8, %rsi
	leaq	72(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrq	$2, %rsi
	andq	$-16, %rsi
	leaq	136(%rdi,%rsi), %rax
	retq

