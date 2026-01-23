	.att_syntax
func00000000000000a1:
	xorl	%ecx, %ecx
	cmpl	$256, %esi
	cmovbl	%edi, %ecx
	shrxl	%edx, %esi, %eax
	addl	%ecx, %eax
	retq

