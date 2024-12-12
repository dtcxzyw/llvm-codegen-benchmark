func0000000000000188:                   # @func0000000000000188
	cmpb	$51, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$-34, %dl
	setae	%cl
	orb	%dil, %cl
	cmpl	$-2, %esi
	setne	%al
	andb	%cl, %al
	retq
