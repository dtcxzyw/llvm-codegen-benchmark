func0000000000000005:                   # @func0000000000000005
	movswl	%di, %eax
	addl	$16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edi
	movsbl	%dil, %eax
	addl	$-3, %eax
	retq
