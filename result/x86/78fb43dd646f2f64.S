func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	addl	%edi, %esi
	rorxl	$17, %esi, %ecx
	rorxl	$19, %esi, %eax
	xorl	%ecx, %eax
	retq
