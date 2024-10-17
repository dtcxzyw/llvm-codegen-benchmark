func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rdi,%rdx,8), %rcx
	leaq	72(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdi,%rdx,8), %rcx
	leaq	280(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
