	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	andl	$-6299648, %eax
	orl	$4194686, %eax
	testl	$268435456, %esi
	cmovel	%edi, %eax
	retq

