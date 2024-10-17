func000000000000034c:                   # @func000000000000034c
	incb	%dl
	cmpb	%dil, %dl
	setb	%cl
	cmpb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incb	%dl
	cmpb	%dil, %dl
	setb	%cl
	incb	%sil
	cmpb	$8, %sil
	setb	%al
	andb	%cl, %al
	retq
