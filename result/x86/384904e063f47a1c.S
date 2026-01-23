	.att_syntax
func000000000000000a:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	rolw	$8, %ax
	retq

