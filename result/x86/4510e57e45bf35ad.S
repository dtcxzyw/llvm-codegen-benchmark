func0000000000000011:                   # @func0000000000000011
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq
