func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rcx
	shlq	$5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovsq	%rcx, %rax
	sarq	$2, %rax
	retq

