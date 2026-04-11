	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$29, %edx, %eax
	rorxl	$25, %esi, %ecx
	xorl	%eax, %ecx
	rorxl	$21, %edi, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	rorxl	$29, %edx, %eax
	rorxl	$25, %esi, %ecx
	xorl	%eax, %ecx
	rorxl	$21, %edi, %eax
	andl	%ecx, %eax
	retq

