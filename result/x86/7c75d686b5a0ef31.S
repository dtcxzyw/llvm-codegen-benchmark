func000000000000018c:                   # @func000000000000018c
	cmpl	$3, %esi
	setne	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
