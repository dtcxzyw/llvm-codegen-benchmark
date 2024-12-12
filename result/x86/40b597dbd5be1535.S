func0000000000000258:                   # @func0000000000000258
	andb	$4, %dl
	shrb	$2, %dl
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
