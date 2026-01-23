	.att_syntax
func0000000000000015:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cwtl
	subl	%edi, %eax
	retq

