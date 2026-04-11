	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

