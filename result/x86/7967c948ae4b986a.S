	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapl	%edx
	rorxl	$31, %esi, %ecx
	xorl	%edx, %ecx
	rorxl	$31, %edi, %eax
	xorl	%ecx, %eax
	retq

