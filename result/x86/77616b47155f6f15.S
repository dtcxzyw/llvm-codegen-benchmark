func00000000000000cc:                   # @func00000000000000cc
	cmpb	$22, %sil
	sete	%cl
	cmpb	$22, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$26, %sil
	setne	%cl
	cmpb	$26, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorb	$1, %sil
	xorb	$2, %dil
	orb	%sil, %dil
	sete	%al
	retq
