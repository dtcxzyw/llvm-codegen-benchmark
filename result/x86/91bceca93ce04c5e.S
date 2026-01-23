	.att_syntax
func000000000000001f:
	shll	$3, %edi
	movl	$40, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	retq

