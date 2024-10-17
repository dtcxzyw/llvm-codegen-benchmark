func0000000000000001:                   # @func0000000000000001
	leaq	-48(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-16(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	16(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
