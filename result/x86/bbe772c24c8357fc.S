func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testb	$63, %dl
	cmoveq	%rsi, %rax
	retq
