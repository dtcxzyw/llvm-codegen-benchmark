func00000000000000d1:                   # @func00000000000000d1
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andnl	%ecx, %edx, %ecx
	xorl	%edx, %edx
	testl	%esi, %esi
	cmovlel	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andnl	%ecx, %edx, %ecx
	xorl	%edx, %edx
	testl	%esi, %esi
	cmovlel	%ecx, %edx
	subl	%edx, %eax
	retq
