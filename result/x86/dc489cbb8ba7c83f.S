	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$1, %rax
	retq

