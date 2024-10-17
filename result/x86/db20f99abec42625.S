func0000000000000004:                   # @func0000000000000004
	addl	$4, %esi
	movslq	%esi, %rax
	andq	$-16, %rdi
	leaq	15(%rax,%rdi), %rax
	retq
