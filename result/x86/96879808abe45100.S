func0000000000000238:                   # @func0000000000000238
	cmpl	$1, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000398:                   # @func0000000000000398
	testl	%edx, %edx
	sete	%cl
	cmpl	$4, %esi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001982:                   # @func0000000000001982
	xorl	$1, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	cmpl	$1, %edx
	setne	%cl
	cmpl	$1, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000c22:                   # @func0000000000000c22
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
