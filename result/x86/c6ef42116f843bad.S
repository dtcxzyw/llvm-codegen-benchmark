	.att_syntax
func0000000000000021:
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rdx, %rsi
	movq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

