func0000000000000988:                   # @func0000000000000988
	cmpb	$8, %sil
	setb	%al
	cmpb	$4, %sil
	setne	%cl
	andb	%al, %cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000001988:                   # @func0000000000001988
	addb	$-15, %sil
	testb	$-9, %sil
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
