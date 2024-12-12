func00000000000000e1:                   # @func00000000000000e1
	shlq	$8, %rdx
	leaq	57(%rdx), %rax
	cmpq	$2, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$32, %rdx
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
