func0000000000000004:
	movq	%rdx, %rcx
	shlq	$17, %rcx
	xorq	%rdx, %rcx
	andq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rax
	retq

