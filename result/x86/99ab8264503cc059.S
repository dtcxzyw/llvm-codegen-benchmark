func0000000000000004:
	movslq	%esi, %rax
	addq	$15, %rdi
	andq	$-16, %rdi
	leaq	15(%rax,%rdi), %rax
	retq

