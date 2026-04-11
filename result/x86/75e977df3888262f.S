	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%sil, %eax
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	subl	%edi, %eax
	addl	$255, %eax
	retq

