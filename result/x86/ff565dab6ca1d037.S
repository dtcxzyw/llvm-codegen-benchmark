	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movzwl	%dx, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	incl	%eax
	retq

