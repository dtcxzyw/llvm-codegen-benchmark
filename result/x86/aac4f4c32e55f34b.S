func0000000000000061:                   # @func0000000000000061
	leaq	-16(%rsi), %rax
	leaq	96(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	-128(%rsi), %rax
	leaq	136(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	cmpq	%rsi, %rdi
	cmovneq	%rsi, %rdx
	leaq	24(%rdx), %rax
	retq
