func0000000000000046:                   # @func0000000000000046
	cmpb	$2, %dl
	setb	%cl
	cmpl	$129, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$10, %dl
	setb	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
