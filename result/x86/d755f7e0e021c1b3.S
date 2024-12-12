func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	sarq	$63, %rdx
	andq	%rdx, %rax
	retq
