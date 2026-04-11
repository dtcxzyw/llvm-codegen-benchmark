	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzbl	%sil, %eax
	orl	%edi, %eax
	xorl	$1417, %eax
	retq

