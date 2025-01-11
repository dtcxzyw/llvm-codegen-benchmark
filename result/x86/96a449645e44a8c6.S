func0000000000000006:
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

