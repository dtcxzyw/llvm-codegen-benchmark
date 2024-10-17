func0000000000000024:                   # @func0000000000000024
	leaq	2(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	32(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rcx, %rax
	retq
