	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%di, %eax
	shll	$13, %eax
	lzcntl	%eax, %eax
	retq

