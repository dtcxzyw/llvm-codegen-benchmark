func0000000000000011:                   # @func0000000000000011
	andl	$96, %esi
	cmpw	$32, %si
	sete	%cl
	cmpb	$14, %dil
	sete	%al
	xorb	%cl, %al
	retq
