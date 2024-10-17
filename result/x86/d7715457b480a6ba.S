func00000000000001cc:                   # @func00000000000001cc
	andl	$1, %edx
	negl	%edx
	negl	%esi
	xorl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$1, %edx
	negl	%edx
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	orb	%cl, %al
	retq
