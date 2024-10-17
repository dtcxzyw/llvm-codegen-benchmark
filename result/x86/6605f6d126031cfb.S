func000000000000000c:                   # @func000000000000000c
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
