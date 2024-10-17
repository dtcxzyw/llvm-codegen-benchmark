func0000000000000021:                   # @func0000000000000021
	leaq	-8(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	24(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	3(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-40(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rsi), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
