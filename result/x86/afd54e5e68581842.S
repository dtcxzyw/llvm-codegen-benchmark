func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addq	%rdx, %rsi
	shrq	$32, %rsi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addq	%rdx, %rsi
	shrq	$12, %rsi
	subl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	addq	%rdx, %rsi
	shrq	$16, %rsi
	subl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	addq	%rdx, %rsi
	shrq	$16, %rsi
	subl	%esi, %eax
	retq
