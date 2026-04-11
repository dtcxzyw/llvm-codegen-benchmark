	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orl	%edx, %esi
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	orl	%edx, %esi
	testl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	orl	%edx, %esi
	andl	%edi, %esi
	cmpl	$16384, %esi
	setae	%al
	retq

