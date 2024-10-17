func0000000000000041:                   # @func0000000000000041
	cmpl	$15, %edi
	setae	%cl
	addl	%edx, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$7, %edi
	setae	%cl
	addl	%edx, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	addl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
