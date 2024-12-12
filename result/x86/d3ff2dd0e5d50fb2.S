func0000000000000000:                   # @func0000000000000000
	sarxl	%esi, %edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	sarxl	%esi, %edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
