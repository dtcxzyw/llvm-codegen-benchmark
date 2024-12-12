func00000000000000e4:                   # @func00000000000000e4
	shrq	$5, %rdx
	movq	%rdi, %rcx
	shlq	$5, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	cmovbq	%rcx, %rax
	retq
