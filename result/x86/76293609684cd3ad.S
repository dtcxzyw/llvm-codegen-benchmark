	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpw	$5, %si
	movl	$4, %eax
	cmovael	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	$17, %si
	movl	$16, %eax
	cmovael	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	cmpw	$1, %si
	adcl	$0, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

