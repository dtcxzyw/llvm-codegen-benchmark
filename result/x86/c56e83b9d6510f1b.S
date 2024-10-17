func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$13, %esi
	setb	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
