	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	incl	%eax
	tzcntl	%eax, %eax
	retq

