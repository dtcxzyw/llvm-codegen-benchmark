func0000000000000044:                   # @func0000000000000044
	testb	$6, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	andb	$-5, %dl
	cmpb	$43, %dl
	sete	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	andb	$125, %dl
	cmpb	$61, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
