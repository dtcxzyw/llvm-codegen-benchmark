	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	addq	$-24, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	retq

