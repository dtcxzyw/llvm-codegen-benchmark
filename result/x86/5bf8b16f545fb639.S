func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovleq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbeq	%rdi, %rax
	retq
