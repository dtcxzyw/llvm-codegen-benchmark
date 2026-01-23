	.att_syntax
func0000000000000000:
	imulq	$1000000, %rsi, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	imulq	$1000, %rsi, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

