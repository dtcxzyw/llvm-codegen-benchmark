	.att_syntax
func0000000000000000:
	shrl	$12, %esi
	andl	$63, %esi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

