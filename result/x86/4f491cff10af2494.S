	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	orl	%edx, %edi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	$29360128, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

