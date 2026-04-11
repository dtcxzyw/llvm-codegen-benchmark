	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	andl	$1, %edi
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	retq

