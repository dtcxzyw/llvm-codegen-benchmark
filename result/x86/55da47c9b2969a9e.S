	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$15, %edx, %eax
	addl	%edi, %eax
	andl	%edi, %esi
	andnl	%eax, %edi, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxl	$15, %edx, %eax
	addl	%edi, %eax
	andl	%edi, %esi
	andnl	%eax, %edi, %eax
	orl	%esi, %eax
	retq

