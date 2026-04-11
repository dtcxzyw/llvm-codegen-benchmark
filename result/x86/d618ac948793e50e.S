	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$15, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq

