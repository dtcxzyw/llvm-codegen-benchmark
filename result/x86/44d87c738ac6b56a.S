	.att_syntax
func0000000000000000:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000011:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	63(%rsi), %rax
	retq

