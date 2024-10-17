func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	shrl	$8, %ecx
	orl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	orl	%ecx, %eax
	retq
