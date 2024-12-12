func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq
