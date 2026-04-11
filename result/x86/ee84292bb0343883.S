	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %eax
	notb	%sil
	andb	$7, %sil
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	retq

