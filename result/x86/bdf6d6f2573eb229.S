func000000000000018c:
	andb	$16, %dl
	shrb	$4, %dl
	testl	%esi, %esi
	setne	%al
	andb	%dl, %al
	andb	%dil, %al
	retq

