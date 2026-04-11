	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	addl	%edi, %edx
	cmpl	$65537, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000242a:
	addl	%edi, %edx
	cmpl	$131073, %edx
	setae	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

