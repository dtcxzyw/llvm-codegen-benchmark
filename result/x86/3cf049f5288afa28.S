	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	rorxl	$15, %edi, %eax
	addl	%esi, %eax
	andnl	%eax, %esi, %eax
	retq

