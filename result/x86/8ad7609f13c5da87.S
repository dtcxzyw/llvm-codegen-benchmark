func0000000000000011:                   # @func0000000000000011
	testb	$64, %dl
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
