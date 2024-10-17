func0000000000000044:                   # @func0000000000000044
	cmpb	$8, %sil
	sete	%cl
	cmpb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpb	$2, %sil
	setb	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
