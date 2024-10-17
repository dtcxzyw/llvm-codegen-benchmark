func0000000000000118:                   # @func0000000000000118
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpb	$8, %dil
	setae	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$66, %edx
	cmpl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
