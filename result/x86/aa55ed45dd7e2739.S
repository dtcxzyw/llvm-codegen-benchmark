	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	%esi, %esi
	movl	%esi, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	cmpl	$1, %esi
	movl	%esi, %eax
	cmovel	%edi, %eax
	cmpl	$32768, %edi
	cmovll	%esi, %eax
	retq

