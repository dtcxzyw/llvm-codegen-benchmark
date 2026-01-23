	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-16, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	addq	%rsi, %rax
	retq

