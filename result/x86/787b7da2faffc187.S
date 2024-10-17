func0000000000000161:                   # @func0000000000000161
	addl	%edx, %esi
	cmpl	$9, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
