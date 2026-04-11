	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$1542, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030a:
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000284:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$-56613888, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a4:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi
	cmpl	$769, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007a4:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$256, %esi
	cmpl	$769, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000040a:
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

