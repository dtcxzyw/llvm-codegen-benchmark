func00000000000000c1:                   # @func00000000000000c1
	cmpl	$6, %edx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
