func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
