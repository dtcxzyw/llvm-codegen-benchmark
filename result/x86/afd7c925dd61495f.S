func0000000000000002:                   # @func0000000000000002
	andnl	%esi, %edx, %ecx
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andnl	%edi, %edx, %ecx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%ecx, %eax
	retq
