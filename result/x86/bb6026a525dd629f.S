	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	movzwl	%di, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%esi, %edi
	movzwl	%di, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	subl	%esi, %edi
	movzwl	%di, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	subl	%esi, %edi
	movzwl	%di, %eax
	addl	$7, %eax
	retq

