	.att_syntax
func0000000000000006:
	movzbl	%sil, %eax
	xorb	$8, %dl
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

