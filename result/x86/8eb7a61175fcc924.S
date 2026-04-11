	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%dil, %eax
	addb	$-2, %sil
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dil, %eax
	addb	$7, %sil
	shrxl	%esi, %eax, %eax
	retq

