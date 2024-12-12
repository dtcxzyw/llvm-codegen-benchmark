func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	$16, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
