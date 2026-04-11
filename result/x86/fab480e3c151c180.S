	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	rorxl	$11, %esi, %ecx
	xorl	%edi, %ecx
	rorxl	$25, %esi, %eax
	xorl	%ecx, %eax
	retq

