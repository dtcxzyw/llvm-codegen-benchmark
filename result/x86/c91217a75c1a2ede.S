	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addl	$3, %eax
	retq

