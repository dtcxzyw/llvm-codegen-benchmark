func0000000000000021:                   # @func0000000000000021
	leaq	-16(%rsi), %rax
	leaq	96(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	-128(%rsi), %rax
	leaq	136(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	cmpq	%rsi, %rdi
	cmovneq	%rsi, %rdx
	leaq	24(%rdx), %rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	-8(%rsi), %rax
	leaq	16(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
