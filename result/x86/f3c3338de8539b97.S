func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq
