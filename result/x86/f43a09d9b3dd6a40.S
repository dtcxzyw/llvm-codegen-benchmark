	.att_syntax
func0000000000000042:
	imulq	%rcx, %rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

