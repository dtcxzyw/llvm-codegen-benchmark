func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgq	%rdx, %rax
	addq	%rdi, %rax
	retq
