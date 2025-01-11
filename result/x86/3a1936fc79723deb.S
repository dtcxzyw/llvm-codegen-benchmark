func000000000000000a:
	leaq	100000(%rsi), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

