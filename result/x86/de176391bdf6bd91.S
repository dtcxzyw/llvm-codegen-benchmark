func0000000000002308:                   # @func0000000000002308
	cmpb	$8, %sil
	setb	%al
	cmpb	$4, %sil
	setne	%cl
	andb	%al, %cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000006308:                   # @func0000000000006308
	addb	$-15, %sil
	testb	$-9, %sil
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000006102:                   # @func0000000000006102
	cmpb	$1, %sil
	setne	%al
	cmpb	$3, %sil
	setb	%cl
	andb	%al, %cl
	cmpb	$11, %dil
	sete	%al
	orb	%cl, %al
	retq
