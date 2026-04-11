	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$3, %edi
	movl	$40, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq

