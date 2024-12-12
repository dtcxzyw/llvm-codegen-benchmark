func0000000000000000:                   # @func0000000000000000
	rorxl	$11, %edx, %ecx
	rorxl	$6, %edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	retq
