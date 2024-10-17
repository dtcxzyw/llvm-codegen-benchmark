func0000000000000011:                   # @func0000000000000011
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
