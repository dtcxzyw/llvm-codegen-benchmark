	.att_syntax
func0000000000000082:
	subq	%rdx, %rsi
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	4(%rsi), %rdx
	mulxq	%rdi, %rax, %rdx
	retq

