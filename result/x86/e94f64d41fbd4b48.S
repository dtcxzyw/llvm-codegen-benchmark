func0000000000000026:                   # @func0000000000000026
	leaq	8(%rdx), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	28(%rdx), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	4(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-12(%rdx), %rax
	cmpq	$-1, %rsi
	cmovgeq	%rdi, %rax
	retq
