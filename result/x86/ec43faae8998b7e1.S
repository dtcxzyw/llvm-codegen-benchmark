func0000000000004042:                   # @func0000000000004042
	cmpb	$15, %sil
	setae	%al
	cmpb	$2, %dil
	sete	%cl
	andb	%al, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000002042:                   # @func0000000000002042
	cmpb	$10, %sil
	setb	%al
	cmpb	$16, %dil
	sete	%cl
	andb	%al, %cl
	cmpb	$17, %dil
	sete	%al
	orb	%cl, %al
	retq
