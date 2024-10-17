func0000000000000000:                   # @func0000000000000000
	rorxl	$25, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	andl	%ecx, %eax
	retq
