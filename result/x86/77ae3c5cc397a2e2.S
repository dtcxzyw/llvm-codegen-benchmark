func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaq	%rdx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovlq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$32, %rdx
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	retq
