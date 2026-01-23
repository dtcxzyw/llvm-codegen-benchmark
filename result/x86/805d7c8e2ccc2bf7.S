	.att_syntax
func0000000000000350:
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rdx
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

