	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%esi, %esi
	movzbl	%dil, %ecx
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	cmpl	$8, %esi
	movzbl	%dil, %ecx
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq

