	.att_syntax
func000000000000007f:
	andl	$15, %edx
	shll	$10, %edx
	addq	%rsi, %rdx
	leaq	13960(%rdx,%rdi,2), %rax
	retq

