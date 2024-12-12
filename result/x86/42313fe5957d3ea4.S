func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	cmpl	%esi, %ecx
	cmovll	%ecx, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edx, %ecx
	sarl	$31, %ecx
	andnl	%edx, %ecx, %ecx
	cmpl	%ecx, %esi
	cmovll	%esi, %ecx
	subl	%ecx, %eax
	retq
