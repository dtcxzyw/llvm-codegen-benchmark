func0000000000000018:                   # @func0000000000000018
	shrl	$16, %edx
	andl	$63, %edx
	andl	$63, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
