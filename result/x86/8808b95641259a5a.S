func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
