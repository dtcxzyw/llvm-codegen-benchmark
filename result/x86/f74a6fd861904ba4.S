	.att_syntax
func0000000000000003:
	shrl	$17, %esi
	andl	$16376, %esi
	andq	$-16384, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

