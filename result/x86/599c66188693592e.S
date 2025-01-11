func0000000000000008:
	subq	%rdi, %rsi
	leaq	-12(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(,%rax,4), %rax
	retq

