func00000000000000d0:
	sarq	$32, %rdx
	sarq	$32, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

