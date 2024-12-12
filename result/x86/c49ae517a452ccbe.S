func000000000000098c:                   # @func000000000000098c
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000a98:                   # @func0000000000000a98
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$3, %edi
	setne	%al
	orb	%cl, %al
	retq
