	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fe:
	imull	$7500, %edx, %ecx
	imull	$38621, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	imull	$77, %edx, %ecx
	imull	$150, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

