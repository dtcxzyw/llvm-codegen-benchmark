	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$29, %edx, %eax
	rorxl	$25, %esi, %ecx
	andnl	%edi, %ecx, %edx
	andl	%ecx, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$29, %edx, %eax
	rorxl	$25, %esi, %ecx
	andnl	%edi, %ecx, %edx
	andl	%ecx, %eax
	orl	%edx, %eax
	retq

