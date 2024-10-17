func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgeq	%rsi, %rax
	leaq	-2(%rax,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$11, %edx
	cmovbq	%rsi, %rax
	shlq	$5, %rdi
	leaq	-32(%rax,%rdi), %rax
	retq
