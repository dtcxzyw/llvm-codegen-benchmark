func0000000000000098:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	addq	%rdi, %rax
	retq

