func0000000000000041:                   # @func0000000000000041
	shrxl	%edx, %esi, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	btl	%eax, %edi
	setae	%al
	retq
