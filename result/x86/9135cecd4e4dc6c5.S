	.att_syntax
func0000000000000093:
	sarq	$3, %rdx
	leaq	(,%rdi,8), %rcx
	cmpq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

