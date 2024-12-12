func00000000000004c1:                   # @func00000000000004c1
	addl	%edx, %esi
	cmpl	$9, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
