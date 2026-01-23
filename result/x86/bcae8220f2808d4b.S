	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorq	$15, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	xorq	$15, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

