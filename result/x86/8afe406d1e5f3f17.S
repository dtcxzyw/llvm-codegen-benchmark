func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	btsl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$64, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$6, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq
