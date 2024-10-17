func0000000000000098:                   # @func0000000000000098
	cmpw	$-5, %si
	setb	%al
	cmpw	$7, %di
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
