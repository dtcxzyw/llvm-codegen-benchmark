func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
