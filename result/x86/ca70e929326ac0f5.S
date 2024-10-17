func00000000000002a6:                   # @func00000000000002a6
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	shrq	$32, %rdx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
