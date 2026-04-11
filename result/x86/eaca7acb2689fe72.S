	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$2, %esi, %eax
	andl	%edi, %edx
	andnl	%eax, %edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	rorxl	$2, %esi, %eax
	andl	%edi, %edx
	andnl	%eax, %edi, %eax
	orl	%edx, %eax
	retq

