	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$10, %esi
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	shrl	$31, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrl	$16, %esi
	cmpl	$16777216, %edi
	movl	$255, %eax
	cmovll	%esi, %eax
	retq

