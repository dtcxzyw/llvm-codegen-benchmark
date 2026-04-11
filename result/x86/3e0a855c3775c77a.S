	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$-6299648, %edx
	leal	4194686(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-16400, %edx
	leal	16384(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

