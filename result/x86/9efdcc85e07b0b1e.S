	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	andl	$2047, %esi
	andl	$2047, %edi
	subl	%esi, %edi
	cmpl	$128, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	andl	$2047, %esi
	andl	$2047, %edi
	subl	%esi, %edi
	cmpl	$256, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$-2097153, %esi
	andl	$-2097153, %edi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	andl	$16777215, %esi
	andl	$16777215, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	xorl	%esi, %edi
	testl	$67108864, %edi
	sete	%al
	retq

