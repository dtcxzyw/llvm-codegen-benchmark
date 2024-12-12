func0000000000000021:                   # @func0000000000000021
	testl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	%edx, %esi
	cmpl	$12, %esi
	setne	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	%edx, %esi
	cmpl	$15, %esi
	sete	%cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
