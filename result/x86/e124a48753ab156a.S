func0000000000000014:                   # @func0000000000000014
	addl	$-23, %esi
	cmpl	$-3, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-200, %esi
	cmpl	$100, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-6, %esi
	cmpl	$-3, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
