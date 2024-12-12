func0000000000000000:                   # @func0000000000000000
	rorxl	$15, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$10, %esi, %eax
	addl	%ecx, %eax
	andl	%edi, %eax
	retq
