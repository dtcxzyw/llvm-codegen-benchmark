	.att_syntax
func0000000000000001:
	leaq	1(%rsi), %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	$4, %rax
	xorq	%rdi, %rax
	retq

