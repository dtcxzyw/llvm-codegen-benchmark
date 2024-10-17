func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%esi, %ecx
	shll	$16, %ecx
	xorl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movl	%esi, %ecx
	shll	$16, %ecx
	xorl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
