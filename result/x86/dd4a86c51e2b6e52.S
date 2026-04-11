	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addb	$-48, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addb	$-48, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	incb	%dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

