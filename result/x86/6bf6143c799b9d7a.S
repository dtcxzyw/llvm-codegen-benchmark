func0000000000000002:                   # @func0000000000000002
	shrl	$20, %edx
	shrxl	%esi, %edi, %eax
	addl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrxl	%edx, %esi, %eax
	shrl	$31, %edi
	addl	%edi, %eax
	retq
