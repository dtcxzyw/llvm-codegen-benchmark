func0000000000000000:                   # @func0000000000000000
	rorxl	$18, %edi, %ecx
	rorxl	$7, %edi, %eax
	xorl	%ecx, %eax
	shrl	$3, %edi
	xorl	%edi, %eax
	retq
