	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subl	%edx, %esi
	cmpl	$10000, %esi
	setb	%cl
	cmpl	$8192, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subl	%edx, %esi
	xorl	$1, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	subl	%edx, %esi
	testl	$-4, %esi
	setne	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

