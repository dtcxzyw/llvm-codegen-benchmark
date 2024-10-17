func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setg	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	cmpb	$60, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setg	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	$-2, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
