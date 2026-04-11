	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$8, %edi
	movl	$32, %eax
	cmovgel	%edx, %eax
	retq

