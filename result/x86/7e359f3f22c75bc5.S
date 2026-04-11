	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$21, %esi, %eax
	rorxl	$29, %edi, %ecx
	andnl	%ecx, %eax, %ecx
	andl	%edx, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$21, %esi, %eax
	rorxl	$29, %edi, %ecx
	andnl	%ecx, %eax, %ecx
	andl	%edx, %eax
	orl	%ecx, %eax
	retq

