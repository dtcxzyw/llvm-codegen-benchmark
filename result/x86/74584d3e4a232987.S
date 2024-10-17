func000000000000000b:                   # @func000000000000000b
	addb	$-2, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq
