	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movl	%edi, %eax
	notl	%eax
	addl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

