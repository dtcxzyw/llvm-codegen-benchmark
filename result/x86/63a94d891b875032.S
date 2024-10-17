func000000000000000c:                   # @func000000000000000c
	shrl	$8, %edi
	andb	$15, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$23, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrb	$4, %dil
	andb	$3, %dil
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	retq
