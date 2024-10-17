func000000000000000c:                   # @func000000000000000c
	testb	$7, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-2, %dl
	cmpb	$14, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
