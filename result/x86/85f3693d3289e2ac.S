func0000000000000110:                   # @func0000000000000110
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	cmpl	%esi, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	%edi, %edx
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
