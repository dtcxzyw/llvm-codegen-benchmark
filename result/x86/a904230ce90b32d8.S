	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	cmpl	$100000000, %edx
	sbbq	$-1, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

