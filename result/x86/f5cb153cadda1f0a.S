func0000000000000110:                   # @func0000000000000110
	andb	$15, %sil
	cmpb	$4, %sil
	setae	%cl
	cmpb	$2, %sil
	setae	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andb	$7, %sil
	cmpb	$4, %sil
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andb	$7, %sil
	cmpb	$3, %sil
	setne	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq
