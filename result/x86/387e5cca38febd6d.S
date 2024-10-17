func0000000000000018:                   # @func0000000000000018
	xorl	%edx, %esi
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	retq
