func0000000000000021:                   # @func0000000000000021
	shrxl	%edx, %esi, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	btl	%eax, %edi
	setae	%al
	retq
