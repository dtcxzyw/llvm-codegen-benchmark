func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$16, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
