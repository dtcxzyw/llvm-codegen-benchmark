func000000000000002c:                   # @func000000000000002c
	incl	%esi
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$24, %esi
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq
