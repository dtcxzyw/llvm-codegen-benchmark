	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	cmpw	$-5, %si
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpw	$23, %si
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpw	$1, %si
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movl	%edi, %eax
	cmpw	$-2, %si
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	movl	%edi, %eax
	cmpw	$1, %si
	adcl	$-1, %eax
	retq

