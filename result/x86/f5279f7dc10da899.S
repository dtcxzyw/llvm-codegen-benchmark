	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

