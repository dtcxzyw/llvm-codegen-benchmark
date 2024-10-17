func000000000000000c:                   # @func000000000000000c
	testb	$127, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$4, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
