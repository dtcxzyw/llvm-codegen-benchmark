func00000000000007e1:                   # @func00000000000007e1
	leaq	168(%rsi), %rcx
	leaq	36(%rdi), %rdx
	leaq	20(%rsi), %rax
	cmpq	%rcx, %rdi
	cmovneq	%rdx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	32775(%rsi), %rcx
	leaq	1(%rdi), %rdx
	leaq	8(%rsi), %rax
	cmpq	%rcx, %rdi
	cmovneq	%rdx, %rax
	retq
func00000000000005c8:                   # @func00000000000005c8
	leaq	-7(%rsi), %rcx
	leaq	3(%rdi), %rdx
	leaq	-4(%rsi), %rax
	cmpq	%rcx, %rdi
	cmovbeq	%rdx, %rax
	retq
