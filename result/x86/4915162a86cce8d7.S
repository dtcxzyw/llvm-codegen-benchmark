func000000000000001a:                   # @func000000000000001a
	orl	$-2, %edx
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
