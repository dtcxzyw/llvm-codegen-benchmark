func0000000000000234:                   # @func0000000000000234
	cmpb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
