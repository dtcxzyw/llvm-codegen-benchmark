func0000000000000001:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

