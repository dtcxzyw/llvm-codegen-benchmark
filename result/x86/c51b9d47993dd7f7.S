func0000000000000011:                   # @func0000000000000011
	andl	$127, %esi
	cmpl	$64, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	shrl	$20, %esi
	andl	$1, %esi
	cmpb	$3, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	testl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
