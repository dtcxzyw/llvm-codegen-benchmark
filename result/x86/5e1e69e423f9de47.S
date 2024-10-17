func000000000000001a:                   # @func000000000000001a
	decl	%edx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	8(%rdx), %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
