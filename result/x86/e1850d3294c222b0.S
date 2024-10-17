func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	cmpq	$64, %rax
	sete	%al
	retq
