func000000000000006c:                   # @func000000000000006c
	incl	%esi
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$24, %esi
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq
