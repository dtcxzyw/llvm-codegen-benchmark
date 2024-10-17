func0000000000000030:                   # @func0000000000000030
	addl	$21, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-3, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq
