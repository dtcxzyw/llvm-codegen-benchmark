func0000000000000000:
	movl	%edi, %eax
	shrl	$4, %edx
	imull	%esi, %eax
	subl	%edx, %eax
	retq

