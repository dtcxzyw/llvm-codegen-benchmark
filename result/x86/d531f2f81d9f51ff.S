func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
