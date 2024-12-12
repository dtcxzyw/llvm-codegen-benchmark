func00000000000000a1:                   # @func00000000000000a1
	subq	%rdi, %rdx
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdx, %rax
	retq
