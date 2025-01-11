func00000000000000a5:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq

