func0000000000000cc4:                   # @func0000000000000cc4
	cmpl	$12, %edx
	setne	%al
	cmpl	$240, %esi
	setne	%cl
	andb	%al, %cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
