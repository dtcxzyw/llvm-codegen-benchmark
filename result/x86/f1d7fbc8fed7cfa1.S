	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmoval	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

