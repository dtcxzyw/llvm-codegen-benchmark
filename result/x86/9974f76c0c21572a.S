	.att_syntax
func0000000000000010:
	cmpl	$16, %esi
	sete	%al
	shlxl	%eax, %edi, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

