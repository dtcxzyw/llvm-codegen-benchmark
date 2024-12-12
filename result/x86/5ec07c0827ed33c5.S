func0000000000000318:                   # @func0000000000000318
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$3, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testb	$127, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
