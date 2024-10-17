func0000000000000000:                   # @func0000000000000000
	rorxl	$29, %edx, %eax
	rorxl	$25, %esi, %ecx
	andnl	%edi, %ecx, %edx
	andl	%ecx, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	rorxl	$29, %edx, %eax
	rorxl	$25, %esi, %ecx
	andnl	%edi, %ecx, %edx
	andl	%ecx, %eax
	orl	%edx, %eax
	retq
