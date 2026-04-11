	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	movl	$4234967296, %ecx
	imull	%edx, %ecx
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000154:
	movl	$4291367296, %ecx
	imull	%edx, %ecx
	imull	$-60000, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

