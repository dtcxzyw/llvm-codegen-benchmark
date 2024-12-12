func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rcx, %rax
	retq
