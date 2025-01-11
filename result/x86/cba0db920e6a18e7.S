func0000000000000000:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovgel	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

