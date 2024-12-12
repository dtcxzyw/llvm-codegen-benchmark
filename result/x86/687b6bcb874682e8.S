func0000000000000086:                   # @func0000000000000086
	cmpb	$2, %dl
	setb	%cl
	cmpl	$129, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$10, %dl
	setb	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
