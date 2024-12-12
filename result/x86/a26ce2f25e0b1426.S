func000000000000328c:                   # @func000000000000328c
	notb	%dl
	cmpl	$5, %esi
	setb	%cl
	xorb	$-2, %dil
	orb	%dl, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000005034:                   # @func0000000000005034
	cmpb	$64, %dl
	setb	%cl
	testl	%esi, %esi
	sete	%dl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	cmpl	$1, %esi
	sete	%cl
	orb	%dil, %dl
	setne	%al
	orb	%cl, %al
	retq
func00000000000030cc:                   # @func00000000000030cc
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %dl
	setne	%al
	orb	%cl, %al
	retq
func0000000000003084:                   # @func0000000000003084
	cmpb	$4, %dl
	setne	%cl
	cmpl	$24, %esi
	setb	%dl
	cmpb	$-24, %dil
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
