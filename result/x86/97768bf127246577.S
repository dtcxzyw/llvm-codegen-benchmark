func0000000000000001:
	movq	%rdi, %rax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	notq	%rax
	retq

