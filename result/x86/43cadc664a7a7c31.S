func0000000000000014:                   # @func0000000000000014
	testb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq
