func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovgq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdi, %rax
	retq
