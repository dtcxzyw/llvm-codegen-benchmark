	.att_syntax
func0000000000000000:
	rorxl	$15, %edx, %eax
	addl	%edi, %eax
	andl	%edi, %esi
	andnl	%eax, %edi, %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	rorxl	$15, %edx, %eax
	addl	%edi, %eax
	andl	%edi, %esi
	andnl	%eax, %edi, %eax
	orl	%esi, %eax
	retq

