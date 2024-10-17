func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
