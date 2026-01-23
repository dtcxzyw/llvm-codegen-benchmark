	.att_syntax
func000000000000004e:
	sarq	$3, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rax
	cmovbeq	%rdx, %rax
	retq

