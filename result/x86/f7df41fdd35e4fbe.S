	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-5, %esi
	andl	$4, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$4, %eax
	retq

