	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edi
	testl	%esi, %esi
	movl	$7, %eax
	cmovnel	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	decl	%edi
	testl	%esi, %esi
	movl	$49, %eax
	cmovnel	%edi, %eax
	cltq
	retq

