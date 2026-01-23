	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	movabsq	$4611686018427387903, %rcx
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

