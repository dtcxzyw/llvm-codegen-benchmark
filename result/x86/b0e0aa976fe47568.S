func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
