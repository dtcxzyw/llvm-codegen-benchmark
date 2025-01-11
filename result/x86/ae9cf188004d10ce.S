func000000000000018c:
	xorl	$2, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	xorb	$1, %al
	retq

