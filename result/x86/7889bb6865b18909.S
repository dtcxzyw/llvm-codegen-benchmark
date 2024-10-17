func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	rorxl	$22, %esi, %ecx
	rorxl	$24, %edi, %eax
	addl	%ecx, %eax
	notl	%eax
	retq
