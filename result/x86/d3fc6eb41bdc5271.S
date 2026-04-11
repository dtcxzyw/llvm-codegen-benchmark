	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

