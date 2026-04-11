	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%di, %eax
	andl	$254, %esi
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	retq

