func0000000000000000:                   # @func0000000000000000
	rorxl	$22, %edx, %ecx
	rorxl	$23, %esi, %eax
	addl	%ecx, %eax
	andl	%edi, %eax
	retq
