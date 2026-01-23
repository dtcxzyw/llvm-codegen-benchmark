	.att_syntax
func0000000000000001:
	andl	$1, %edi
	shll	$15, %edi
	leaq	31744(%rdi), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

