func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
