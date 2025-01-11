func0000000000000018:
	notb	%dl
	testb	$3, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

