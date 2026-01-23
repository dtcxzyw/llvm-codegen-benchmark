	.att_syntax
func0000000000000008:
	shrq	$3, %rdi
	movabsq	$1152921504606846968, %rax
	andq	%rax, %rdi
	cmpq	%rdx, %rsi
	cmovaeq	%rdi, %rax
	retq

