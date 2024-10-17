func0000000000000007:                   # @func0000000000000007
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incb	%dil
	movl	$24, %eax
	shlxl	%edi, %eax, %eax
	retq
