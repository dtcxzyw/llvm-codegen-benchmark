func00000000000002a1:                   # @func00000000000002a1
	leaq	168(%rsi), %rcx
	leaq	36(%rdi), %rdx
	leaq	20(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovneq	%rdx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	32775(%rsi), %rcx
	leaq	1(%rdi), %rdx
	leaq	8(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovneq	%rdx, %rax
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	-7(%rsi), %rcx
	leaq	3(%rdi), %rdx
	leaq	-4(%rsi), %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rdx, %rax
	retq
