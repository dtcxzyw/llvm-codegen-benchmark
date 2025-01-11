func0000000000000038:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

