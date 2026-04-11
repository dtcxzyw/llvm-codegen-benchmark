	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movl	%edi, %eax
	cmpw	$1, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movl	%edi, %eax
	cmpw	$5, %si
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpw	$4, %si
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c7:
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	movl	%edi, %eax
	cmpw	$1, %si
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000087:
	movl	%edi, %eax
	cmpw	$10, %si
	sbbl	$-1, %eax
	retq

