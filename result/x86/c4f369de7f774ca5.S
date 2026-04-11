	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%di, %eax
	cmpl	$255, %eax
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpw	$127, %di
	movl	$127, %eax
	cmovbl	%edi, %eax
	retq

