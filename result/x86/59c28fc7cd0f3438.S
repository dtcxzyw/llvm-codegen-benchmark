func0000000000000c8c:                   # @func0000000000000c8c
	cmpb	$7, %dl
	setne	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incb	%dl
	cmpb	$8, %dl
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
