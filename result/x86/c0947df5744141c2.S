	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzbl	%sil, %eax
	xorl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	xorl	%edi, %eax
	cmpl	$32, %eax
	sete	%al
	retq

