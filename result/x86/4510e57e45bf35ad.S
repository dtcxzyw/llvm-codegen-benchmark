func0000000000000021:                   # @func0000000000000021
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
