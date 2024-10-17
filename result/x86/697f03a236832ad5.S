func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$1, %edi
	sete	%cl
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq
