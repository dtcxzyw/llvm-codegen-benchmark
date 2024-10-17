func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rdx, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
