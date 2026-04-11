	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%di, %eax
	andb	$15, %sil
	shrxl	%esi, %eax, %eax
	retq

