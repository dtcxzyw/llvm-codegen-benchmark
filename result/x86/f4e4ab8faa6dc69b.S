	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %esi
	movzbl	%dil, %eax
	andb	$6, %sil
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shll	$2, %esi
	movzbl	%dil, %eax
	andb	$4, %sil
	shrxl	%esi, %eax, %eax
	retq

