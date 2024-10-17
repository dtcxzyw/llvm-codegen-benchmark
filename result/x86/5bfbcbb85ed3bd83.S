func0000000000000142:                   # @func0000000000000142
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	cmpl	$129, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$17, %esi
	sete	%cl
	cmpl	$34, %esi
	sete	%al
	orb	%cl, %al
	retq
