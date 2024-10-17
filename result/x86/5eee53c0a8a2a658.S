func0000000000000022:                   # @func0000000000000022
	cmpl	$2, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
