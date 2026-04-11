	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cwtl
	subl	%edi, %eax
	retq

