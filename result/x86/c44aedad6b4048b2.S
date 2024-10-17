func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq
