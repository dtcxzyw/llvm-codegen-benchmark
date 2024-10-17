func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$254, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
