func0000000000000024:                   # @func0000000000000024
	shrq	$31, %rsi
	andb	$30, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shrq	$32, %rsi
	btsl	%esi, %eax
	retq
