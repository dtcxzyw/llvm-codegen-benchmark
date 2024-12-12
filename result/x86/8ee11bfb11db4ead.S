func0000000000000068:                   # @func0000000000000068
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-3(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	24(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-80(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
