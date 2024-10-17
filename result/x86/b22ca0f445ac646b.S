func00000000000000cc:                   # @func00000000000000cc
	cmpl	$3, %edx
	setne	%cl
	cmpb	$10, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setns	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%edx, %edx
	sets	%cl
	cmpb	$-34, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
