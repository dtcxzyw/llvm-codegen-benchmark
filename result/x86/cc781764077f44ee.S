func0000000000001882:                   # @func0000000000001882
	cmpb	$9, %dil
	setne	%al
	cmpb	$32, %dil
	setb	%cl
	andb	%al, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000001890:                   # @func0000000000001890
	cmpb	$9, %dil
	setne	%al
	cmpb	$32, %dil
	setb	%cl
	andb	%al, %cl
	cmpb	$127, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000001902:                   # @func0000000000001902
	cmpb	$127, %dil
	setne	%al
	cmpb	$32, %dil
	setae	%cl
	andb	%al, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq
