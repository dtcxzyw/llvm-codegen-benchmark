func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq
