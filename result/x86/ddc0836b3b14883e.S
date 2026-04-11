	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %esi
	shrl	$4, %esi
	imull	$-858993459, %esi, %eax
	movzwl	%ax, %eax
	retq

