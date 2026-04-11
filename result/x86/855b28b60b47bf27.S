	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrb	$7, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	$2, %sil
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

