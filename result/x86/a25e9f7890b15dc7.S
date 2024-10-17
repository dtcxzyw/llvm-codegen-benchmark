func0000000000000222:                   # @func0000000000000222
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001882:                   # @func0000000000001882
	testq	%rdx, %rdx
	setne	%al
	cmpl	$2, %esi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001822:                   # @func0000000000001822
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
