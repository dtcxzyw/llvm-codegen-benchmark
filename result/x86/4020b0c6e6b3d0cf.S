	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$13, %eax
	subl	%edx, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$-3, %eax
	subl	%edx, %eax
	cmpw	$-2, %si
	cmovel	%edi, %eax
	retq

