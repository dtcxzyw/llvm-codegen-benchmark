func0000000000000008:
	leaq	1(%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

func000000000000000a:
	leaq	-1(%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

