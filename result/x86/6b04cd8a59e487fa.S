	.att_syntax
func0000000000000010:
	movslq	%edx, %rax
	imulq	$-1000, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

