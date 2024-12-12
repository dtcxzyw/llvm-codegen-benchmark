func0000000000000c26:                   # @func0000000000000c26
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$46, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	cmpl	%edx, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	setbe	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$94, %dil
	sete	%al
	andb	%cl, %al
	retq
