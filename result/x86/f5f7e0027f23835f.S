	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	cmpl	$65536, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edx, %eax
	cmpl	%edi, %edx
	cmovgel	%edi, %eax
	cmpl	$-2, %esi
	cmovll	%edi, %eax
	retq

