	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovel	%esi, %eax
	retq

