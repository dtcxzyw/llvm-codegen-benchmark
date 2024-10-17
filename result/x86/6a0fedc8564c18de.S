func000000000000004c:                   # @func000000000000004c
	incb	%dl
	cmpb	%sil, %dl
	setb	%cl
	cmpb	$8, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incb	%dl
	cmpb	%sil, %dl
	setb	%cl
	cmpb	$8, %dil
	setb	%al
	andb	%cl, %al
	retq
