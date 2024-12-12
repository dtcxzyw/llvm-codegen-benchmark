func0000000000000007:                   # @func0000000000000007
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovgeq	%rdi, %rax
	decq	%rax
	andq	$-4, %rax
	addq	$4, %rax
	retq
