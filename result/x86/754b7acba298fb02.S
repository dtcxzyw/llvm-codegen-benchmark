func0000000000000001:
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

