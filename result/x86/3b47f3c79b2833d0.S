func0000000000000301:                   # @func0000000000000301
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$32, %sil
	setb	%al
	orb	%dil, %al
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	cmpb	$94, %sil
	setae	%al
	orb	%dil, %al
	sete	%al
	retq
