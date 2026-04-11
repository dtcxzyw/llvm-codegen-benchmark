	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	$128, %esi
	testl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	orl	$2, %esi
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orl	$4, %esi
	testl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	$24, %esi
	testl	%edi, %esi
	sete	%al
	retq

