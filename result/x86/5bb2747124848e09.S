	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edx, %esi
	addl	%edi, %esi
	rorxl	$17, %esi, %ecx
	rorxl	$19, %esi, %eax
	xorl	%ecx, %eax
	retq

