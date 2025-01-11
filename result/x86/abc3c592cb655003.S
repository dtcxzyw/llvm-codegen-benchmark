func0000000000001e98:
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx
	setae	%cl
	cmpb	$14, %dil
	setb	%al
	andb	%cl, %al
	retq

