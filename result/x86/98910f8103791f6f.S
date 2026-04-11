	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	cmpl	$2, %edi
	cmovbl	%edi, %esi
	addl	$3, %esi
	movslq	%esi, %rax
	retq

