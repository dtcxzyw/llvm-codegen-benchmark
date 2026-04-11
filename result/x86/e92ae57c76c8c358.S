	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$3, %rsi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000080a:
	shrq	$3, %rsi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000406:
	shrq	$32, %rsi
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq

