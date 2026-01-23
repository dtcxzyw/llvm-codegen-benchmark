	.att_syntax
func0000000000000000:
	rorxl	$25, %edx, %eax
	addl	%edi, %eax
	andnl	%edi, %esi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq

func0000000000000004:
	rorxl	$25, %edx, %eax
	addl	%edi, %eax
	andnl	%edi, %esi, %ecx
	andl	%esi, %eax
	orl	%ecx, %eax
	retq

