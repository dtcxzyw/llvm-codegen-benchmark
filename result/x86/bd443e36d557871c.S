func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
