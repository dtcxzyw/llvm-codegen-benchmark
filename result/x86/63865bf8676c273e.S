func000000000000002c:                   # @func000000000000002c
	leaq	8(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-128(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
