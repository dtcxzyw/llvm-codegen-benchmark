func000000000000001c:                   # @func000000000000001c
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
