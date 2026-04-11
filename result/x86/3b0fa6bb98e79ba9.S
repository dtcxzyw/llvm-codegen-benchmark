	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnl	%edi, %edx, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andnl	%edi, %edx, %eax
	andb	$7, %sil
	shlxl	%esi, %eax, %eax
	retq

