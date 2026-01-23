	.att_syntax
func00000000000000ff:
	shrl	$16, %edx
	imull	$7152, %edx, %ecx
	imull	$2126, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

