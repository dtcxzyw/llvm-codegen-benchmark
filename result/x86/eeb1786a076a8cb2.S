	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	shll	$3, %edx
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

