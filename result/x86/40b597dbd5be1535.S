func0000000000000138:                   # @func0000000000000138
	andb	$4, %dl
	shrb	$2, %dl
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
