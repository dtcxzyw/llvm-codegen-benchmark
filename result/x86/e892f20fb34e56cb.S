	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	andl	$63, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

