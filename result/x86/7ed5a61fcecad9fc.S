func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-251, %edx
	cmpl	$4, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
