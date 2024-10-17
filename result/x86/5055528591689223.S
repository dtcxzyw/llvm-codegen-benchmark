func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	$61, %esi
	sete	%al
	orb	%cl, %al
	retq
