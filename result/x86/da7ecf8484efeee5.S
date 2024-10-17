func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	%rdx, %rsi
	shrq	%rsi
	subl	%esi, %eax
	retq
