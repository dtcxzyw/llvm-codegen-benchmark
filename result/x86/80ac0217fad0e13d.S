func0000000000000001:
	movq	%rdi, %rax
	addq	$8, %rsi
	cqto
	idivq	%rsi
	shlq	$3, %rax
	retq

