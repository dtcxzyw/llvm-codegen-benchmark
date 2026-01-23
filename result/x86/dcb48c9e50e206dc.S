	.att_syntax
func0000000000000000:
	movabsq	$-10000000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	imulq	$26136, %rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

