func00000000000000a1:                   # @func00000000000000a1
	leaq	632(%rsi), %rcx
	leaq	680(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	312(%rsi), %rcx
	leaq	24(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	1(%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq
