	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorq	$2, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	xorq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

