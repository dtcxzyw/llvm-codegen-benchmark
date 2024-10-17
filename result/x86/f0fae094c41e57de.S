func0000000000000011:                   # @func0000000000000011
	testl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	%edx, %esi
	cmpl	$12, %esi
	setne	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	%edx, %esi
	cmpl	$15, %esi
	sete	%cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
