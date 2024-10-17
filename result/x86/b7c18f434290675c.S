func000000000000001c:                   # @func000000000000001c
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$128, %esi
	sete	%cl
	testb	$9, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$2, %esi
	shrl	%esi
	andb	$7, %dil
	cmpb	$2, %dil
	sete	%al
	andb	%sil, %al
	retq
