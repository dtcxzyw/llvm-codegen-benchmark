func0000000000000000:                   # @func0000000000000000
	rorxl	$22, %edx, %ecx
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	notl	%edi
	orl	%edi, %eax
	retq
