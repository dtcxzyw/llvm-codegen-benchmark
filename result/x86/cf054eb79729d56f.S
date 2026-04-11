	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	movl	$79, %eax
	movl	$69, %ecx
	cmovel	%eax, %ecx
	testb	$8, %dil
	movl	$78, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	testl	%esi, %esi
	movl	$636, %eax
	movl	$697, %ecx
	cmovel	%eax, %ecx
	andl	$253, %edi
	cmpl	$4, %edi
	movl	$584, %eax
	cmovnel	%ecx, %eax
	retq

