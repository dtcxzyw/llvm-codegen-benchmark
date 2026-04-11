	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq

