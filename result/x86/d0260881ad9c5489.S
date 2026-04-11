	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fc:
	leaq	(%rsi,%rsi,2), %rax
	leaq	754(%rdi,%rax,2), %rax
	retq

