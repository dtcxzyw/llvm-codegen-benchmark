func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq
