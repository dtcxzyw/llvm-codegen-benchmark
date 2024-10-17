func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	addq	$144, %rdx
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	retq
