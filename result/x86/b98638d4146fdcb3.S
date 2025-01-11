func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	shrq	$6, %rax
	retq

