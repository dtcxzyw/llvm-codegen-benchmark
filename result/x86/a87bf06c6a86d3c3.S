	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$1073741824, %eax
	andl	$-1107296257, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

