func00000000000000c8:                   # @func00000000000000c8
	cmpl	$33, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$3, %esi
	sete	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq
