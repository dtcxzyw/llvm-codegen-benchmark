func0000000000000c4c:                   # @func0000000000000c4c
	notb	%dl
	cmpl	$5, %esi
	setb	%cl
	xorb	$-2, %dil
	orb	%dl, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpb	$64, %dl
	setb	%cl
	testl	%esi, %esi
	sete	%dl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	cmpl	$1, %esi
	sete	%cl
	orb	%dil, %dl
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c6c:                   # @func0000000000000c6c
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %dl
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c44:                   # @func0000000000000c44
	cmpb	$4, %dl
	setne	%cl
	cmpl	$24, %esi
	setb	%dl
	cmpb	$-24, %dil
	setb	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
