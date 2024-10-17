func000000000000002c:                   # @func000000000000002c
	incl	%esi
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq
