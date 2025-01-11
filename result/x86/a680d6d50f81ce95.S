func000000000000000a:
	leaq	1(%rsi), %rax
	leaq	64(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

