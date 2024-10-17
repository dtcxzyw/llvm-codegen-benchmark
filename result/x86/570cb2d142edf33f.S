func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	decq	%rdx
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	addq	$-5, %rdx
	cmpq	$-2, %rdx
	cmovaeq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	incq	%rdx
	cmovnsq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	retq
