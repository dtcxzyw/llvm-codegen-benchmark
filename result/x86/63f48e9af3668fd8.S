	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000001:
	andq	%rsi, %rdi
	leaq	4864(%rdi), %rax
	retq

