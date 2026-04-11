	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %eax
	andnl	%eax, %edi, %eax
	andl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	rorxl	$13, %edx, %eax
	andnl	%eax, %edi, %eax
	andl	%edi, %esi
	orl	%esi, %eax
	retq

