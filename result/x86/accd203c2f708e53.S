func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$25, %eax
	sete	%cl
	cmpq	$20, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	movl	%edi, %eax
	andl	$30, %eax
	cmpl	$28, %eax
	sete	%cl
	cmpq	$30, %rdi
	sete	%al
	orb	%cl, %al
	retq
