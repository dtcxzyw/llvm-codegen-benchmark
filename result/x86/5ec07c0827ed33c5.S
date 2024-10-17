func0000000000000198:                   # @func0000000000000198
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$3, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$127, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
