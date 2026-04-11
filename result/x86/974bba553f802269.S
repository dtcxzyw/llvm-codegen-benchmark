	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %eax
	andb	$7, %sil
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzbl	%dil, %eax
	andb	$7, %sil
	shrxl	%esi, %eax, %eax
	andl	$1, %eax
	retq

