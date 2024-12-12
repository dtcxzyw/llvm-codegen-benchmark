func000000000000006c:                   # @func000000000000006c
	incl	%edx
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
