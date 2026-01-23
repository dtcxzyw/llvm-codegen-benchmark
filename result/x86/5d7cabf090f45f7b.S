	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	shrq	$3, %rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrq	%rax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

