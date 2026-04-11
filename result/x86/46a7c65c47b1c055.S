	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imull	$-100, %edx, %ecx
	addl	%edi, %ecx
	imull	$-208, %esi, %eax
	addl	%ecx, %eax
	sarl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	imull	$1173, %edx, %ecx
	addl	%edi, %ecx
	imull	$-2350, %esi, %eax
	addl	%ecx, %eax
	sarl	$12, %eax
	retq

