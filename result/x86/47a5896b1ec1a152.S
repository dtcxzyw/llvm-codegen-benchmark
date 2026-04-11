	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%edi, %edi
	setne	%cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	andl	$31, %esi
	testl	%edi, %edi
	sets	%cl
	cmpl	$24, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	andl	$31, %esi
	testl	%edi, %edi
	setns	%cl
	cmpl	$6, %esi
	setne	%al
	orb	%cl, %al
	retq

