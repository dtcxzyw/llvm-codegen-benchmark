	.att_syntax
func0000000000000044:
	movslq	%edx, %rax
	imulq	$-60000000, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000054:
	movslq	%edx, %rax
	imulq	$-86400, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

