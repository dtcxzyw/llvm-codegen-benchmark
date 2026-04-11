	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	15(%rdx), %eax
	andl	$-16, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	40(%rdx), %eax
	andl	$4063, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

