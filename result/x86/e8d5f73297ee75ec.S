func0000000000000882:                   # @func0000000000000882
	cmpb	$-2, %sil
	setb	%al
	cmpb	$32, %dil
	setb	%cl
	andb	%al, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	xorb	$62, %sil
	orb	%dil, %sil
	sete	%cl
	cmpb	$62, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpb	$1, %dil
	sete	%al
	cmpb	$32, %sil
	setae	%cl
	andb	%al, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	cmpb	$2, %sil
	setne	%al
	cmpb	$3, %dil
	sete	%cl
	andb	%al, %cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	cmpb	$3, %dil
	setne	%al
	testb	%sil, %sil
	setne	%cl
	andb	%al, %cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
