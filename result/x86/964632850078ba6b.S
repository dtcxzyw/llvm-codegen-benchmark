func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
