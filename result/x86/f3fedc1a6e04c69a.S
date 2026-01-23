	.att_syntax
func0000000000000011:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

