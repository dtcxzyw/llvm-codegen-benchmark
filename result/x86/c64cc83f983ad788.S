	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$3, %edi
	xorl	%eax, %eax
	testl	$4096, %esi
	cmovel	%edi, %eax
	retq

