	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovael	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

