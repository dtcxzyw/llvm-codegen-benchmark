func0000000000000011:                   # @func0000000000000011
	cmpb	$16, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$19, %dl
	setae	%cl
	andb	%sil, %cl
	cmpb	$18, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$29, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	$48, %sil
	sete	%al
	andb	%cl, %al
	retq
