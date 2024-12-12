func0000000000000068:                   # @func0000000000000068
	movl	%edi, %eax
	btsl	%esi, %eax
	btsl	%edx, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edi, %eax
	btsl	%esi, %eax
	btsl	%edx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	btsl	%edx, %eax
	btsl	%esi, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%edi, %eax
	btsl	%edx, %eax
	btsl	%esi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	btsl	%edx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	btsl	%esi, %eax
	btsl	%edx, %eax
	retq
