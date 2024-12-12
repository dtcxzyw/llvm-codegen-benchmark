func0000000000000000:                   # @func0000000000000000
	leaq	28(%rsi), %rax
	leaq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rax
	leaq	16(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	14(%rsi), %rax
	leaq	10(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	12(%rsi), %rax
	leaq	9(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
