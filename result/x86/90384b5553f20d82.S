func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdi
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	shlq	$5, %rax
	retq
