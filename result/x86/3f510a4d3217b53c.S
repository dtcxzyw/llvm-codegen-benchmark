func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	cmovgq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	cmoveq	%rdi, %rax
	retq
