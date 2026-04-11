	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	setns	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$4, %esi
	shrl	$2, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

