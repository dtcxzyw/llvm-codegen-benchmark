func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	$8, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	shrl	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$6, %eax
	shlxl	%edi, %eax, %eax
	shrl	$16, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	shrl	%eax
	retq
