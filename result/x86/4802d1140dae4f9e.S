func0000000000000001:                   # @func0000000000000001
	andb	$-32, %dl
	cmpb	$-64, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$-57, %dl
	cmpb	$-62, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
