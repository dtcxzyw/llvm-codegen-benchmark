func0000000000000015:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	-2147483648(%rax,%rdi), %rax
	retq

func0000000000000011:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

