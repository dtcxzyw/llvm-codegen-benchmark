	.att_syntax
func0000000000000006:
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

