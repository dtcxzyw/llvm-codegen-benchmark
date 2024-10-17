func00000000000001ac:                   # @func00000000000001ac
	subl	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
