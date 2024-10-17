func0000000000000006:                   # @func0000000000000006
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	%esi, %eax
	btsl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	orl	%edi, %eax
	retq
