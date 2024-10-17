func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
