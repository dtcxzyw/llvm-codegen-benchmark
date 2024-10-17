func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edx
	xorl	%esi, %edx
	addl	%edi, %edx
	rorxl	$17, %edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	xorl	%esi, %edx
	addl	%edi, %edx
	rorxl	$1, %edx, %eax
	retq
