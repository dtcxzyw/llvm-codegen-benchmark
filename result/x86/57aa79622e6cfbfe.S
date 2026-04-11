	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movzwl	%dx, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

