func0000000000000044:                   # @func0000000000000044
	addb	$-32, %sil
	cmpb	$10, %sil
	setb	%cl
	addb	$-32, %dil
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000814:                   # @func0000000000000814
	cmpb	$93, %sil
	sete	%cl
	addb	$-89, %dil
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
