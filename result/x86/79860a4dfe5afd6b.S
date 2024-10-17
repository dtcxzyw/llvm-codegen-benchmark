func0000000000000008:                   # @func0000000000000008
	andl	$63, %edx
	cmpl	$5, %edx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
