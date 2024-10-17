func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
