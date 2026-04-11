	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	andl	$8, %edx
	shrl	$3, %edx
	andl	%edi, %edx
	cmpl	$39, %esi
	sete	%al
	orb	%dl, %al
	retq

