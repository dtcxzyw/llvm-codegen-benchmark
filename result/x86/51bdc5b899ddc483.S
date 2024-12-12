func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	rorxl	$23, %esi, %ecx
	rorxl	$15, %esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	retq
