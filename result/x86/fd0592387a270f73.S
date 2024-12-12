func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
