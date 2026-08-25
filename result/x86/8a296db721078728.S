	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-2, %eax
	btl	$29, %esi
	adcl	$0, %eax
	xorl	$1, %eax
	retq

