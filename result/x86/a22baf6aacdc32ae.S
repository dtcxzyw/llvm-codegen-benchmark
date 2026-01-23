	.att_syntax
func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	shrxl	%edi, %ecx, %eax
	retq

