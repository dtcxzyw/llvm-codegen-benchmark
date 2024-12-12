func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	$2, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-123, %edx
	cmpl	$-26, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
