	.att_syntax
func0000000000000000:
	andb	$1, %sil
	shlxl	%esi, %edi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

