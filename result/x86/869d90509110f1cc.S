func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$2, %rsi
	cmoveq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$4, %rsi
	cmovbq	%rdx, %rax
	retq
