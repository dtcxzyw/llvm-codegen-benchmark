func0000000000000011:                   # @func0000000000000011
	testb	$3, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$15, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
