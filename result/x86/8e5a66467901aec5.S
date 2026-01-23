	.att_syntax
func0000000000000002:
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	addq	$4095, %rax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

