func000000000000006c:                   # @func000000000000006c
	incl	%esi
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq
