	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$240, %esi
	xorl	%eax, %eax
	cmpw	$32, %si
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	movl	%edi, %eax
	andl	$224, %esi
	cmpw	$1, %si
	sbbw	$-1, %ax
	retq

