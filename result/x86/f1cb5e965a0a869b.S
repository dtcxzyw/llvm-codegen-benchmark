func0000000000000698:                   # @func0000000000000698
	cmpw	$97, %di
	setae	%cl
	addl	$-65, %edi
	cmpw	$6, %di
	setb	%al
	orb	%cl, %al
	retq
