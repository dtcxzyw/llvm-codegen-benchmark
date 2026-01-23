	.att_syntax
func00000000000000e6:
	shll	$3, %edx
	shlxl	%edx, %edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

