	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

