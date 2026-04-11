	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shll	$8, %esi
	andl	$16711680, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

