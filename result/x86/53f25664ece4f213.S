	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-257, %eax
	testl	$256, %esi
	cmovel	%edi, %eax
	retq

