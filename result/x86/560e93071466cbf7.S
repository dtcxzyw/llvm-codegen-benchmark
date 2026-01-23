	.att_syntax
func0000000000000000:
	orl	%esi, %edi
	movl	%edi, %ecx
	sarl	$2, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	sarl	$4, %eax
	orl	%ecx, %eax
	retq

