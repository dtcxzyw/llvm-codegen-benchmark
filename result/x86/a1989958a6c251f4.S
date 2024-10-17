func0000000000000222:                   # @func0000000000000222
	cmpl	$11, %edx
	sete	%al
	cmpl	$9, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	cmpl	$41, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
