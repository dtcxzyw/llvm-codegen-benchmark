func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	leaq	2097152(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	leaq	1(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
