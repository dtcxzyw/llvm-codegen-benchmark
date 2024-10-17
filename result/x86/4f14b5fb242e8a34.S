func000000000000021a:                   # @func000000000000021a
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000031a:                   # @func000000000000031a
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000312:                   # @func0000000000000312
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000218:                   # @func0000000000000218
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
