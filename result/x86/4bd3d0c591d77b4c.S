func0000000000000000:                   # @func0000000000000000
	rorxl	$31, %edx, %ecx
	xorl	%edi, %ecx
	rorxl	$31, %esi, %eax
	xorl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	rorxl	$25, %edx, %ecx
	xorl	%edi, %ecx
	rorxl	$17, %esi, %eax
	xorl	%ecx, %eax
	retq
