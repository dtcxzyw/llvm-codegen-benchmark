func0000000000000000:                   # @func0000000000000000
	rorxl	$2, %edx, %eax
	rorxl	$2, %esi, %ecx
	andnl	%ecx, %edi, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	rorxl	$2, %edx, %eax
	rorxl	$2, %esi, %ecx
	andnl	%ecx, %edi, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq
