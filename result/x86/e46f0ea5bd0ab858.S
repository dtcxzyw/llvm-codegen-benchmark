func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	btsl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
