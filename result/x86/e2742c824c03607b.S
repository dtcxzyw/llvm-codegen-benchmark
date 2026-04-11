	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000e98:
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$55296, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	$524288, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000698:
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$55296, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000298:
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$864, %edi
	setae	%al
	andb	%cl, %al
	retq

