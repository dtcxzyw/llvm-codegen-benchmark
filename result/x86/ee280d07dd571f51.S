func000000000000002a:
	xorl	$-2, %edx
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

