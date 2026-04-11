	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$2, %edx, %eax
	rorxl	$2, %esi, %ecx
	andnl	%ecx, %edi, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	rorxl	$2, %edx, %eax
	rorxl	$2, %esi, %ecx
	andnl	%ecx, %edi, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq

