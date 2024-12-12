func0000000000000281:                   # @func0000000000000281
	andl	$7, %esi
	cmpw	$3, %si
	setb	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
