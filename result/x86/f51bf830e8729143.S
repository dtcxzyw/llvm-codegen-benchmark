func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
