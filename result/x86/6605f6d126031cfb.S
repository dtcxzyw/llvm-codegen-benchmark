func000000000000000c:                   # @func000000000000000c
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
