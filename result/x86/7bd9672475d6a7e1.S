func0000000000000044:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

