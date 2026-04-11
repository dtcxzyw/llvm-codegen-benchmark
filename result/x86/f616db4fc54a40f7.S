	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	andl	$3, %edi
	xorl	%edi, %eax
	retq

