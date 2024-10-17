func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andb	$15, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andb	$7, %dil
	movl	$32, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$15, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq
