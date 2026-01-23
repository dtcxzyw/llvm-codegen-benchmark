	.att_syntax
func0000000000000026:
	shrl	$10, %edi
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$8457, %eax, %eax
	shrl	$18, %eax
	retq

