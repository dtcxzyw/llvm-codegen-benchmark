	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	shrdq	$1, %rdi, %rax
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rdi, %rax
	retq

