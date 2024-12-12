func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	orq	$12, %rax
	testb	$16, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$128, %rax
	testb	$4, %dl
	cmovneq	%rdi, %rax
	retq
