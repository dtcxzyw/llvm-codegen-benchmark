	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	incl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	decl	%eax
	imull	%edi, %eax
	retq

