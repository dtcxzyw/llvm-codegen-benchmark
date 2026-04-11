	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	andl	$3, %edi
	xorl	%edi, %eax
	retq

