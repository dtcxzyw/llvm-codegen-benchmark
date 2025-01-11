func0000000000000060:
	leaq	(%rsi,%rdi,8), %rcx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdi,8), %rcx
	leaq	40(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdi,8), %rcx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

