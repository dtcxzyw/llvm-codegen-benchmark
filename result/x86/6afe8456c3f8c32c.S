	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$2, %edx, %eax
	andnl	%edi, %esi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxl	$2, %edx, %eax
	andnl	%edi, %esi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq

