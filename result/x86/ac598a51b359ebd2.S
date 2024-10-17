func0000000000000010:                   # @func0000000000000010
	testb	$12, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$-8, %dl
	cmpb	$-72, %dl
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
