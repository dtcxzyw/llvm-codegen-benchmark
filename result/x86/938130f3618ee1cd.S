func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	shll	$5, %ecx
	subl	%edx, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
