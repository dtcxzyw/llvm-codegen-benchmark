	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$1041, %ecx, %ecx
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$5, %eax
	retq

func0000000000000004:
	imull	$190, %edi, %eax
	movzwl	%ax, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

