	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	orl	$1, %esi
	addl	$6, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	orl	$1, %esi
	addl	$6, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

