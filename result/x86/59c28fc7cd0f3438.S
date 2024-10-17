func000000000000034c:                   # @func000000000000034c
	cmpb	$7, %dl
	setne	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incb	%dl
	cmpb	$8, %dl
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
