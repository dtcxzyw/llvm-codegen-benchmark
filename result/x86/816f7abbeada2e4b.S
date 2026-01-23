	.att_syntax
func0000000000000003:
	andl	$1, %esi
	andl	$1, %edi
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	retq

