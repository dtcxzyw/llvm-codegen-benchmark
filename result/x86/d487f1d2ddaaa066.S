	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	imull	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	imull	%esi, %edi
	andl	$7, %edi
	cmpl	$6, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	imull	%esi, %edi
	testw	%di, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	imull	%esi, %edi
	testl	$32767, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	imull	%esi, %edi
	testb	$60, %dil
	sete	%al
	retq

