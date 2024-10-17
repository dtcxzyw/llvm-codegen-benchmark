func0000000000000182:                   # @func0000000000000182
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
