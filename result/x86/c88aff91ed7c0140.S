func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$27, %ecx
	subl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movl	$36, %ecx
	subl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	negl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq
