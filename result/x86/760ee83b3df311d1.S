func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edi
	sete	%cl
	testl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %edx
	sete	%cl
	testl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
