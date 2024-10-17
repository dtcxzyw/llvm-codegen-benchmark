func0000000000000011:                   # @func0000000000000011
	xorb	$112, %sil
	xorb	$112, %dil
	orb	%sil, %dil
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$7, %sil
	sete	%cl
	cmpb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$3, %sil
	setae	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq
