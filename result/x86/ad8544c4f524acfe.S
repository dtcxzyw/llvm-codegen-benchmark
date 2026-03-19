	.att_syntax
func0000000000000001:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	orq	$1, %rax
	retq

