func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rcx, %rax
	retq
