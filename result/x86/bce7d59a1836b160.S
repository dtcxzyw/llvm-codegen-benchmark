	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000080a:
	shrq	$3, %rsi
	subl	%esi, %edi
	incl	%edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000406:
	shrq	$32, %rsi
	subl	%esi, %edi
	incl	%edi
	cmpl	$20, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	$10, %rsi
	subl	%esi, %edi
	addl	$100, %edi
	setns	%al
	retq

