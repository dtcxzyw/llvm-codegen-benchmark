func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
