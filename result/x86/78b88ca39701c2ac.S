func0000000000000000:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	retq

