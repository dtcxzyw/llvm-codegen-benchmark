func0000000000000005:
	shlq	$32, %rdi
	leaq	6(%rdi), %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	leaq	1(%rax,%rax), %rax
	retq

func000000000000000f:
	shlq	$32, %rdi
	leaq	2(%rdi), %rax
	retq

