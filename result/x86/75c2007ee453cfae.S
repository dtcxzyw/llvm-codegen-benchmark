func0000000000003184:
	cmpl	$12, %edx
	setne	%al
	cmpl	$240, %esi
	setne	%cl
	andb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

