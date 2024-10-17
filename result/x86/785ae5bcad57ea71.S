func00000000000000c8:                   # @func00000000000000c8
	cmpb	$51, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-34, %dl
	setae	%cl
	orb	%dil, %cl
	cmpl	$-2, %esi
	setne	%al
	andb	%cl, %al
	retq
