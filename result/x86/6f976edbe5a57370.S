func0000000000000007:                   # @func0000000000000007
	testl	%edi, %edi
	sete	%al
	orb	$2, %al
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%edi, %edi
	setne	%al
	retq
