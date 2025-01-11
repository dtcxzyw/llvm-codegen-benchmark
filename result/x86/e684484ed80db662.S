func0000000000000001:
	testb	$1, %dl
	movq	%rdi, %rax
	cmovneq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

