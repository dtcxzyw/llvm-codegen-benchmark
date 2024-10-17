func0000000000000038:                   # @func0000000000000038
	shrl	$12, %edx
	testl	%esi, %edx
	sete	%cl
	cmpl	$64, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shrl	$7, %edx
	testl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$7, %edx
	andl	%esi, %edx
	cmpl	$32, %edx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
