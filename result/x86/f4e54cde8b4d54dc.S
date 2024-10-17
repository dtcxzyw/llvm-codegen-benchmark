func0000000000000000:                   # @func0000000000000000
	rorxl	$18, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$12, %esi, %eax
	addl	%ecx, %eax
	xorl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	rorxl	$25, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	xorl	%ecx, %eax
	retq
