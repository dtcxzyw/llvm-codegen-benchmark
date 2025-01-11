func00000000000000a1:
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	$2, %dx
	sete	%al
	andb	%dil, %al
	retq

