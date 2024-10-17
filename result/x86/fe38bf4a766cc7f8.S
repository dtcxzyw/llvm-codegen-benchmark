func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	testb	$32, %dl
	cmoveq	%rsi, %rax
	retq
