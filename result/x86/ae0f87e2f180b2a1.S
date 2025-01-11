func0000000000000021:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

