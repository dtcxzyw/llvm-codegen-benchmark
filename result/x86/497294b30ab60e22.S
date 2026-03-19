	.att_syntax
func0000000000000001:
	xorq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorq	%rsi, %rax
	orq	$1, %rax
	retq

