	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	rorxl	$23, %esi, %ecx
	rorxl	$15, %esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	retq

