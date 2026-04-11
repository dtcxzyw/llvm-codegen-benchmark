	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$512, %eax
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpw	$2, %dx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

