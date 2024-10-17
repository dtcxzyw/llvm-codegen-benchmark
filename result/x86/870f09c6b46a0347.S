func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%edx, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	subl	%edx, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%edx, %esi
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
