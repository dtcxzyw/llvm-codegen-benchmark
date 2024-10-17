func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	retq
