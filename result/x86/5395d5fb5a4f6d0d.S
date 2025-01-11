func0000000000000000:
	movl	%edi, %eax
	addl	$-15, %edx
	cmpl	$509, %edx
	movl	$509, %ecx
	cmovbl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

