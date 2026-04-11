	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %eax
	andnl	%edi, %eax, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxl	$29, %esi, %eax
	andnl	%edi, %eax, %ecx
	andl	%edx, %eax
	orl	%ecx, %eax
	retq

