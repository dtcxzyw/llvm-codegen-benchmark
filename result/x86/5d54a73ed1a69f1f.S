func000000000000003f:                   # @func000000000000003f
	popcntq	%rsi, %rcx
	popcntq	%rdi, %rax
	addl	%ecx, %eax
	retq
