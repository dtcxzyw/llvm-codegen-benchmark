func0000000000000022:                   # @func0000000000000022
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testw	%si, %si
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testw	%si, %si
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
