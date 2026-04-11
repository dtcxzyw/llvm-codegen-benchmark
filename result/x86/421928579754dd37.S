	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	incb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

