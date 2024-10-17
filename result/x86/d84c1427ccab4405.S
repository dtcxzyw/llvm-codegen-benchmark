func00000000000000a1:                   # @func00000000000000a1
	leaq	192(%rsi), %rax
	leaq	128(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmoveq	%rcx, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-2(%rsi), %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq
