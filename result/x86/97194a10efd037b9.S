	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovbel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	movl	%edi, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

