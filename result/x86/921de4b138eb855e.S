	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	andl	$-9, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

