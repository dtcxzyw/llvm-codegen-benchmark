func0000000000000061:                   # @func0000000000000061
	leaq	192(%rdx), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-144(%rdx), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-2(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
