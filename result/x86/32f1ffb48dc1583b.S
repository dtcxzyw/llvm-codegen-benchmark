func0000000000000000:                   # @func0000000000000000
	rorxl	$29, %edi, %ecx
	xorl	%ecx, %edx
	addl	%esi, %edx
	rorxl	$23, %edx, %eax
	xorl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	rorxl	$19, %edi, %ecx
	xorl	%ecx, %edx
	addl	%esi, %edx
	rorxl	$29, %edx, %eax
	xorl	%ecx, %eax
	retq
