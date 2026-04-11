	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%esi, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	retq

