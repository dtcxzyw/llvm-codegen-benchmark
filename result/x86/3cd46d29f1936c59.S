func0000000000000000:                   # @func0000000000000000
	rorxl	$27, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	rorxl	$27, %edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	rorxl	$20, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	rorxl	$25, %edi, %eax
	retq
