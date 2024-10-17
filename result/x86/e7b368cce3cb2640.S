func0000000000000071:                   # @func0000000000000071
	shlq	$8, %rdx
	leaq	57(%rdx), %rax
	cmpq	$2, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rdx
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
