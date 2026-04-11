	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000298a:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000110c:
	cmpl	$-2, %edx
	setb	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq

