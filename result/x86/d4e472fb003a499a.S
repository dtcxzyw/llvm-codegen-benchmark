func00000000000000a1:                   # @func00000000000000a1
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	shrq	$5, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
