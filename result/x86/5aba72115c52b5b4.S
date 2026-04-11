	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	addb	%sil, %dil
	movzbl	%dil, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addb	%sil, %dil
	movzbl	%dil, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addb	%sil, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	addb	%sil, %dil
	movzbl	%dil, %eax
	addl	$-13, %eax
	retq

