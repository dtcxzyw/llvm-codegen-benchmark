	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	andb	$7, %sil
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	retq

