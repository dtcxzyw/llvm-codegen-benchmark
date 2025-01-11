func0000000000000004:
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	andq	$-1024, %rax
	retq

