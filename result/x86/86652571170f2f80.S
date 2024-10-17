func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	setae	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
