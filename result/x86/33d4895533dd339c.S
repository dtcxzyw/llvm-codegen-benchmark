func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
