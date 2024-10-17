func000000000000001a:                   # @func000000000000001a
	xorl	$-2, %edx
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
