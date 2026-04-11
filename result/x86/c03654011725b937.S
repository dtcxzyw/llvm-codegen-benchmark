	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	cmpw	%dx, %si
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000168:
	cmpw	%dx, %si
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000128:
	cmpw	%dx, %si
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	cmpw	%dx, %si
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	cmpw	%dx, %si
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	cmpw	%dx, %si
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

