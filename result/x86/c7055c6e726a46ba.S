func0000000000000001:
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	retq

