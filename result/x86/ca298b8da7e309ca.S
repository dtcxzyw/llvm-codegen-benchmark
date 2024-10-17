func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq
