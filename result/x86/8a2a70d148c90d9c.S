func00000000000000c1:                   # @func00000000000000c1
	cmpb	$117, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$91, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$6, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
