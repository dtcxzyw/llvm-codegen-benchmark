	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	subl	%edx, %esi
	cmpl	$54, %esi
	setae	%cl
	cmpl	$1751474532, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

