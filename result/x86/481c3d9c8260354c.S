func0000000000000000:                   # @func0000000000000000
	rorxl	$22, %edx, %eax
	addl	%esi, %eax
	rorxl	$22, %eax, %eax
	notl	%eax
	orl	%edi, %eax
	retq
