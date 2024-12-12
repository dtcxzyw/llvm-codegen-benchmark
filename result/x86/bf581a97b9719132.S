func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	$2, %edx
	movl	$1, %ecx
	cmovgel	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
