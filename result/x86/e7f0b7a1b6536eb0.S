func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
