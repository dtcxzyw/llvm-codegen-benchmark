func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$25, %eax
	sete	%cl
	cmpq	$20, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	movl	%edi, %eax
	andl	$30, %eax
	cmpl	$28, %eax
	sete	%cl
	cmpq	$30, %rdi
	sete	%al
	orb	%cl, %al
	retq
