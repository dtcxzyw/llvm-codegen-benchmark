func0000000000000008:
	addb	$49, %dl
	cmpb	$17, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000010:
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

