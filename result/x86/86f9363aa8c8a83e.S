func0000000000000017:
	orl	$1, %edi
	lzcntl	%edi, %ecx
	shrl	$2, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

