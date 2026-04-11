	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	incb	%sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addb	$-97, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addb	$4, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addb	$-48, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

