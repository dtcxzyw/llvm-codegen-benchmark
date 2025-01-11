func0000000000000021:
	xorl	$16, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

