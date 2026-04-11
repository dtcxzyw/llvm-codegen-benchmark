	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpb	$1, %sil
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

