func0000000000000014:                   # @func0000000000000014
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovaq	%rdi, %rax
	retq
