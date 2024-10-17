func0000000000000022:                   # @func0000000000000022
	testb	$8, %dl
	sete	%cl
	cmpl	$255, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$34, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$63, %esi
	cmpw	$32, %si
	sete	%al
	andb	%cl, %al
	retq
