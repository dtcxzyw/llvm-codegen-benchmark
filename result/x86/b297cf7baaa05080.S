func0000000000000044:                   # @func0000000000000044
	cmpl	$10, %esi
	setb	%cl
	cmpw	$64, %di
	setb	%al
	andb	%cl, %al
	retq
