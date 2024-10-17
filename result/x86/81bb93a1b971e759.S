func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	negb	%al
	shrxq	%rax, %rdi, %rax
	bzhiq	%rsi, %rax, %rax
	retq
