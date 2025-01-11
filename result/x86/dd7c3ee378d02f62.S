func000000000000000c:
	orl	%edx, %esi
	cmpb	$11, %dil
	setne	%al
	andb	%sil, %al
	retq

