func0000000000000003:
	movzwl	%di, %eax
	imull	$32897, %eax, %ecx
	shrl	$23, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	retq

