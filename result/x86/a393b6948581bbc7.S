func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdx, %rax
	addq	$96, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
