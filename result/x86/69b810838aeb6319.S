	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	$832, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	cmpl	$132096, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$1310720, %esi
	cmpl	$1048576, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000301:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$16, %sil
	sete	%al
	orb	%cl, %al
	retq

