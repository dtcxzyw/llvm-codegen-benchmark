func000000000000058c:                   # @func000000000000058c
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000421:                   # @func0000000000000421
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
