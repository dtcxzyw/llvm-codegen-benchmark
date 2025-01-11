func000000000000000c:
	andl	$127, %edx
	cmpw	$21, %dx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

